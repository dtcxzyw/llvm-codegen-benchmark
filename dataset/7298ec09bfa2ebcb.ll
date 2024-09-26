
; 11 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rx.ll
; linux/optimized/vc_screen.ll
; openjdk/optimized/block.ll
; openjdk/optimized/nmethod.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-wtls.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 42
  %5 = add i32 %1, -1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 6 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; icu/optimized/msgfmt.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %1, -2
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 14 occurrences:
; cpython/optimized/_codecs_jp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/dir.ll
; linux/optimized/extents.ll
; linux/optimized/namei.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i32 %1, 6
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = add nuw i32 %1, 1
  %5 = select i1 %.not, i32 %4, i32 %0
  ret i32 %5
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = add nuw nsw i32 %1, 1
  %5 = select i1 %.not, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 896
  %4 = icmp ult i32 %3, 384
  %5 = add nuw nsw i32 %1, 2097344
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
