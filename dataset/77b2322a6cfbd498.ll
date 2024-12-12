
; 7 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/wlcMem.c.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 22
  %4 = shl i32 %0, 17
  %5 = or i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = shl i32 %0, 9
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 17
  %4 = shl i32 %0, 16
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = shl i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = shl nuw nsw i32 %0, 1
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = shl nuw nsw i32 %0, 7
  %5 = or i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 11
  %4 = shl nuw nsw i32 %0, 7
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = shl i32 %0, 7
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/82571.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = shl nuw i32 %0, 16
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 %2, 13
  %4 = shl i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = shl i32 %0, 1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
