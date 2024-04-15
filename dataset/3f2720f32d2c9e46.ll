
; 26 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; qdrant-rs/optimized/415f8ixki9736dc8.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; regex-rs/optimized/3q3ceyp25m3d5uar.ll
; regex-rs/optimized/rrg5bgs95wzff0u.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i1 %0 to i8
  %3 = insertvalue { i8, i8 } poison, i8 %2, 0
  %4 = select i1 %0, i8 %1, i8 undef
  %5 = insertvalue { i8, i8 } %3, i8 %4, 1
  ret { i8, i8 } %5
}

attributes #0 = { nounwind }
