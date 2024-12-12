
; 5 occurrences:
; icu/optimized/ucnv_lmb.ll
; oiio/optimized/paramlist.cpp.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-ip.c.ll
; z3/optimized/mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
