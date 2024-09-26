
; 31 occurrences:
; abc/optimized/ivyFastMap.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/matcher-bm.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/public_key.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/reformat.c.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/virtio.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

; 13 occurrences:
; clamav/optimized/matcher-ac.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; icu/optimized/unames.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; postgres/optimized/ginget.ll
; postgres/optimized/hashutil.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
