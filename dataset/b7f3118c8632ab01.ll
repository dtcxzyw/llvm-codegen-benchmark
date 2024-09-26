
; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ocio/optimized/MathUtils.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/extract.cpp.ll
; darktable/optimized/tagging.c.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-eh.ll
; openjdk/optimized/ad_x86.ll
; openspiel/optimized/mancala.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 252
  %4 = icmp eq i32 %1, 1061
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 8 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; openjdk/optimized/png.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; php/optimized/is_simh.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaPat2.c.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CallAndMessageChecker.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
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
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/drm_property.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; postgres/optimized/tsvector_op.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -4
  %4 = icmp ult i32 %1, -5
  %5 = select i1 %4, i1 %3, i1 %0
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
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
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
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
