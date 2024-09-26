
; 2 occurrences:
; darktable/optimized/tagging.c.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %1, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 11 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp sgt i32 %1, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CallAndMessageChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i32 %1, 1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %1, 2
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp sgt i32 %1, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a66(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %1, 2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a61(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
