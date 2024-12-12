
; 17 occurrences:
; boost/optimized/from_chars.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/Local.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; recastnavigation/optimized/imgui.cpp.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; yoga/optimized/PixelGrid.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i8 %0, 22
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; linux/optimized/intel_color.ll
; luau/optimized/IrUtils.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i8 %0, 18
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
