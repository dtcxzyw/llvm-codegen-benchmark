
; 24 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; boost/optimized/format_args.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/string.ll
; raylib/optimized/rmodels.c.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 2
  %3 = mul i64 %0, %2
  ret i64 %3
}

; 20 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; boost/optimized/to_chars.ll
; cpython/optimized/obmalloc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/efi.ll
; linux/optimized/select.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; mimalloc/optimized/stats.c.ll
; nuklear/optimized/unity.c.ll
; ozz-animation/optimized/animation.cc.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 64, i64 40
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

; 8 occurrences:
; darktable/optimized/print_settings.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/webpdec.c.ll
; php/optimized/interval.ll
; qemu/optimized/target_riscv_arch_dump.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 396, i64 224
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
