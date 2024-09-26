
; 13 occurrences:
; arrow/optimized/exec.cc.ll
; graphviz/optimized/csettings.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/flex_proportions.ll
; mitsuba3/optimized/ply.cpp.ll
; openjdk/optimized/jfrThreadSampler.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 1)
  %3 = select i1 %0, i64 9223372036854775807, i64 %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
