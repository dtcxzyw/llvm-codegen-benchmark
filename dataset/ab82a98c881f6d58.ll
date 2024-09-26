
; 13 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/fs.c.ll
; grpc/optimized/periodic_update.cc.ll
; icu/optimized/astro.ll
; libuv/optimized/fs.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; node/optimized/fs.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
