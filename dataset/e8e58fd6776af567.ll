
%struct.FT_Vector_.3881816 = type { i64, i64 }

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e04(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 6
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.FT_Vector_.3881816, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
