
; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = ashr i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openjdk/optimized/edgeStore.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr exact i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = ashr exact i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
