
; 4 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; nuttx/optimized/lib_strtold.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = sub nuw nsw i8 16, %3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ebda.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nsw i32 1048576, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = sub i64 128, %3
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

attributes #0 = { nounwind }
