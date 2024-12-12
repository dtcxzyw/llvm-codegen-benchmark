
; 16 occurrences:
; assimp/optimized/Assimp.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; icu/optimized/genrb.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; git/optimized/json-writer.ll
; linux/optimized/sd.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openjdk/optimized/g1HeapRegion.ll
; redis/optimized/cluster.ll
; wireshark/optimized/packet-opa-mad.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
