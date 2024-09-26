
; 5 occurrences:
; jq/optimized/utf8.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oniguruma/optimized/utf8.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; clamav/optimized/explode.c.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 7, %1
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 6, %1
  %3 = shl i32 3, %2
  %4 = xor i32 %3, -1
  %5 = zext i8 %0 to i32
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
