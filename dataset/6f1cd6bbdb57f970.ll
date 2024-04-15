
; 20 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/fs.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/jwt_credentials.cc.ll
; libuv/optimized/fs.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; node/optimized/fs.ll
; nori/optimized/colorwheel.cpp.ll
; php/optimized/fsock.ll
; php/optimized/timelib.ll
; postgres/optimized/command.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/debug.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = srem i64 %1, 1000000
  ret i64 %2
}

attributes #0 = { nounwind }
