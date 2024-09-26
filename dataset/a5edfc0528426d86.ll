
; 65 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/2s0vwgte372x4qpc.ll
; coreutils-rs/optimized/3wh8t8l0mi6tzx9q.ll
; coreutils-rs/optimized/4cobss4bncibjvnb.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; jq/optimized/compile.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/DominanceFrontier.cpp.ll
; llvm/optimized/MachineDominanceFrontier.cpp.ll
; llvm/optimized/MemoryModelRelaxationAnnotations.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/13b0iru6w2t4kov8.ll
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/197vp0af1p3e6q7f.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/44gt6z8m9alxc9p3.ll
; ockam-rs/optimized/489ih6jpsphgjhwq.ll
; ockam-rs/optimized/4i2q0c0wyur8autb.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/4r08vyqwrxt6fmz0.ll
; ockam-rs/optimized/57qwn9uk5g87r7x.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/96cf98834y6yscu.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/1i6d4byy7g7tzwqu.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/27by592xx6qbsutp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/30idb4zg2yifmj2i.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4prxdl6phacftaeq.ll
; rust-analyzer-rs/optimized/4shw2rtz2cbnantb.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; smol-rs/optimized/38abr5s50jd6yipr.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/57t0n8x1l283uqlx.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/2b53gxk7phibxp54.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(ptr %0) #0 {
entry:
  %1 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %0, 1
  ret { ptr, ptr } %2
}

attributes #0 = { nounwind }
