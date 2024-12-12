
; 3 occurrences:
; openjdk/optimized/psAdaptiveSizePolicy.ll
; quantlib/optimized/zabr.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/pyhash.ll
; grpc/optimized/tcp_posix.cc.ll
; luau/optimized/lstrlib.cpp.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/range.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 1 occurrences:
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 5 occurrences:
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
