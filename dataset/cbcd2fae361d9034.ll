
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 256
  %3 = select i1 %2, i8 %0, i8 undef
  %4 = zext i1 %2 to i8
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1
  ret { i8, i8 } %6
}

; 5 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 %0, i64 undef
  %4 = zext i1 %2 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %3, 1
  ret { i64, i64 } %6
}

; 12 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; qdrant-rs/optimized/415f8ixki9736dc8.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3q3ceyp25m3d5uar.ll
; regex-rs/optimized/rrg5bgs95wzff0u.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; Function Attrs: nounwind
define { i32, i64 } @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = insertvalue { i32, i64 } poison, i32 %3, 0
  %5 = select i1 %2, i64 %0, i64 undef
  %6 = insertvalue { i32, i64 } %4, i64 %5, 1
  ret { i32, i64 } %6
}

attributes #0 = { nounwind }
