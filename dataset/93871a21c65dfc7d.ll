
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/intel_rc6.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = shl i64 24, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/he.ll
; linux/optimized/vht.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/file.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = shl nuw nsw i32 15, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = shl i32 3, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = shl i64 3, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
