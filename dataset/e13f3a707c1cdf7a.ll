
%struct.NodeLinks.2706844 = type { %class.btAlignedObjectArray.104.2706845 }
%class.btAlignedObjectArray.104.2706845 = type <{ %class.btAlignedAllocator.105.2706846, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.105.2706846 = type { i8 }
%struct.io_tlb_slot.3349590 = type { i64, i64, i32 }

; 15 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; git/optimized/apply.ll
; git/optimized/match-trees.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; icu/optimized/pkgitems.ll
; luau/optimized/lnumprint.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openjdk/optimized/classFileParser.ll
; php/optimized/zend_constants.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 16 occurrences:
; abc/optimized/bmcUnroll.c.ll
; bullet3/optimized/btSoftBody.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/tracker_mil_state.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 24
  %5 = ashr i64 %4, 32
  %6 = getelementptr %struct.NodeLinks.2706844, ptr %0, i64 %5, i32 0, i32 2
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 28
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/giaUnate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 28
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; clamav/optimized/pdf.c.ll
; linux/optimized/tdls.ll
; openmpi/optimized/keyval_lex.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = getelementptr ptr, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/hugetlb.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tso.ll
; linux/optimized/udp_offload.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 21
  %5 = ashr i64 %4, 32
  %6 = getelementptr %struct.io_tlb_slot.3349590, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
