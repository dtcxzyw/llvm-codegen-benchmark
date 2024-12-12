
; 7 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ocio/optimized/MathUtils.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet_list_model.cpp.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
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
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 252
  %4 = icmp eq i32 %1, 1061
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 7 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; openjdk/optimized/png.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
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
define i1 @func0000000000000141(i1 %0, i32 %1, i32 %2) #0 {
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
define i1 @func0000000000000101(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = icmp ult i32 %1, 3
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 10 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i32 %1, i32 %2) #0 {
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
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = icmp eq i32 %1, 0
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
define i1 @func000000000000014a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
