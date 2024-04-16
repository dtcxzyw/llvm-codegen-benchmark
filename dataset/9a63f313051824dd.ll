
%struct.NodeLinks.1743222 = type { %class.btAlignedObjectArray.104.1743223 }
%class.btAlignedObjectArray.104.1743223 = type <{ %class.btAlignedAllocator.105.1743224, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.105.1743224 = type { i8 }
%struct.Vec_Int_t_.1770734 = type { i32, i32, ptr }
%struct.Vec_Int_t_.1771953 = type { i32, i32, ptr }
%struct.io_tlb_slot.2002026 = type { i64, i64, i32 }

; 7 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; git/optimized/apply.ll
; git/optimized/match-trees.ll
; icu/optimized/pkgitems.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_constants.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 11 occurrences:
; abc/optimized/bmcUnroll.c.ll
; bullet3/optimized/btSoftBody.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 24
  %5 = ashr i64 %4, 32
  %6 = getelementptr inbounds %struct.NodeLinks.1743222, ptr %0, i64 %5, i32 0, i32 2
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr %struct.Vec_Int_t_.1770734, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/giaUnate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds %struct.Vec_Int_t_.1771953, ptr %0, i64 %5, i32 1
  ret ptr %6
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

; 2 occurrences:
; linux/optimized/tdls.ll
; openmpi/optimized/keyval_lex.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
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
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 21
  %5 = ashr i64 %4, 32
  %6 = getelementptr %struct.io_tlb_slot.2002026, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
