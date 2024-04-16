
; 11 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; eastl/optimized/TestBitset.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; ripgrep-rs/optimized/9k9ra57dklri5ur.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define { i8, i32 } @func0000000000000001(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 %1, i32 -255
  %5 = insertvalue { i8, i32 } poison, i8 %0, 0
  %6 = insertvalue { i8, i32 } %5, i32 %4, 1
  ret { i8, i32 } %6
}

; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 256
  %4 = select i1 %3, i8 %1, i8 undef
  %5 = insertvalue { i8, i8 } poison, i8 %0, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

; 13 occurrences:
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
; serde-rs/optimized/4roxygju8u3l9e8y.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; Function Attrs: nounwind
define { i64, i64 } @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
