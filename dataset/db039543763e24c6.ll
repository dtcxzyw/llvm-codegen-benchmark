
; 11 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; lief/optimized/nist_kw.c.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/pcapng.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 16, %0
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 3 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = icmp ugt i64 %0, 128
  %3 = select i1 %2, i64 -128, i64 %1
  ret i64 %3
}

; 14 occurrences:
; cmake/optimized/archive_blake2sp_ref.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/fair.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; qemu/optimized/io_channel-websock.c.ll
; zed-rs/optimized/0oeh7hwbxnw4zu37xj5psd1f6.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/2rng14wd6tcwuthhb5s7ekmqe.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9wd9ok5kgn8j922db1jwm4yni.ll
; zed-rs/optimized/d3d8em3dqdchyj1r4knj7yk2s.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 8192, %0
  %2 = icmp ugt i64 %0, 8191
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cpython/optimized/_decimal.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

; 12 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; boost/optimized/static_string.ll
; eastl/optimized/TestBitVector.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/msg.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; postgres/optimized/sqlda.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = icmp eq i64 %0, -9223372036854775808
  %3 = select i1 %2, i64 9223372036854775807, i64 %1
  ret i64 %3
}

; 8 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = sub nsw i64 21, %0
  %2 = icmp ult i64 %0, -13
  %3 = select i1 %2, i64 35, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
