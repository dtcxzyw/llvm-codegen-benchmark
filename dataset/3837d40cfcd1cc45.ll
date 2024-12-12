
; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 12
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tree.ll
; llvm/optimized/MSFBuilder.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/iffinput.cpp.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 8
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dnrm2.cpp.ll
; gromacs/optimized/snrm2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, 7
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw i32 %3, 8
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
