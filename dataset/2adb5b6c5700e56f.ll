
; 7 occurrences:
; abseil-cpp/optimized/raw_logging.cc.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/proctitle.c.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; libuv/optimized/proctitle.c.ll
; node/optimized/proctitle.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
