
; 24 occurrences:
; abseil-cpp/optimized/cordz_test.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/160h40gmjuq6w4py8cgz7ceyb.ll
; zed-rs/optimized/1t00sx04wxddh9gaenzu20fkj.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/aktvc84j83s8sqq1xgqfsdyza.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, ptr undef, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
