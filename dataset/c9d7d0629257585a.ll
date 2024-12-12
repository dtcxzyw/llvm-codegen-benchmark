
; 25 occurrences:
; abc/optimized/acbFunc.c.ll
; assimp/optimized/3DSExporter.cpp.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/repeat.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/8139too.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/opt.ll
; linux/optimized/rsparser.ll
; linux/optimized/truncate.ll
; linux/optimized/xz_dec_bcj.ll
; minetest/optimized/CZipReader.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openmpi/optimized/hook_comm_method_fns.ll
; ruby/optimized/iseq.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wtap.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 11
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; nori/optimized/screen.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2048
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/migrate.ll
; linux/optimized/sd.ll
; postgres/optimized/logtape.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; freetype/optimized/truetype.c.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967292
  %3 = sub nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/t1_lib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967280
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 16
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967292
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = sub nuw nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
