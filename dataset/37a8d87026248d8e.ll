
; 33 occurrences:
; coreutils-rs/optimized/12t1ilskwpg6ujrn.ll
; coreutils-rs/optimized/1rbyfrcls7o9si8f.ll
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; coreutils-rs/optimized/3dtpqeqvk0qwjdno.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4owqs476p8ji9j9u.ll
; coreutils-rs/optimized/4v5uagu1uwzkiygu.ll
; coreutils-rs/optimized/54i42m66wtythwaw.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; coreutils-rs/optimized/icw7irkz6mu05a9.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/maple_tree.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmtiEnv.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_objects_API.ll
; ripgrep-rs/optimized/79zj4cmg2a4glb1.ll
; ruby/optimized/dir.ll
; ruby/optimized/eval.ll
; rust-analyzer-rs/optimized/7rpbwmc6jaks040.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 6 occurrences:
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, 2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
