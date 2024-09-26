
; 75 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/2opjbt4uk1jlgbvj.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/2weu4ko9avhthtok.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coreutils-rs/optimized/1jsb4obyokb4gner.ll
; coreutils-rs/optimized/1m5owynrjtqk4784.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; coreutils-rs/optimized/505489it2i89bi1c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openjdk/optimized/memRegion.ll
; openusd/optimized/resolveTarget.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/27g7khr3xg8dgvq3.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3e4qkdgnsm3co8xe.ll
; wasmtime-rs/optimized/3jvsnafccd0sdg64.ll
; wasmtime-rs/optimized/3qm6o3ec4wwbp8ot.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/47hxazw7irev64or.ll
; wasmtime-rs/optimized/4ito3liofpi8hh88.ll
; wasmtime-rs/optimized/5ejyp8od7k48ixy3.ll
; wasmtime-rs/optimized/l31loksshexfbhd.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr %1, ptr null
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  ret { ptr, ptr } %3
}

attributes #0 = { nounwind }
