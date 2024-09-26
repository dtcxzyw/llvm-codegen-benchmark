
; 23 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswRarity.c.ll
; cmake/optimized/MD5.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; jsonnet/optimized/md5.cpp.ll
; lief/optimized/ripemd160.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha256.c.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; ruby/optimized/md5.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/jchuff.ll
; stb/optimized/stb_image_write.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
