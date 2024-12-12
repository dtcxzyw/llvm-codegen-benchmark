
; 17 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; boost/optimized/environment.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/MosDecoder.cpp.ll
; linux/optimized/drm_ioctl.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; minetest/optimized/ban.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/server.cpp.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; qemu/optimized/util_iov.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 21 occurrences:
; linux/optimized/usblp.ll
; llvm/optimized/SemaChecking.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, 3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 28 occurrences:
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/1mcybofnqlkuygv3uh10isuki.ll
; zed-rs/optimized/1y02uicosbwbida5bk0bapv74.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/5m9bjvwazi0alu2tzwf9y1ejc.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/9rjcnh2bkwcxhw260lzzkw0kl.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/b9loi3at7jzhs8cuay6b4rmu9.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cowgpcky6sb4letat8onbvuca.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 23 occurrences:
; glslang/optimized/SymbolTable.cpp.ll
; libquic/optimized/string16.cc.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/fromTOML.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; openjdk/optimized/xVirtualMemory.ll
; openjdk/optimized/zVirtualMemory.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, 131071
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/read.c.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, 4096
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
