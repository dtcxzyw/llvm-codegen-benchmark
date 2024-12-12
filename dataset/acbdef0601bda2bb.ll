
; 40 occurrences:
; abc/optimized/absRpm.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/eathread_pool.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_decoder.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; linux/optimized/apic.ll
; linux/optimized/base64.ll
; linux/optimized/buffer.ll
; linux/optimized/compress.ll
; linux/optimized/extents.ll
; linux/optimized/libata-core.ll
; linux/optimized/mballoc.ll
; linux/optimized/util.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; openjdk/optimized/mlib_ImageConvMxN.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/hashutil.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/mem.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 13 occurrences:
; cvc5/optimized/theory_id.cpp.ll
; icu/optimized/transreg.ll
; linux/optimized/hrtimer.ll
; linux/optimized/libata-core.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_tlsf.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; wireshark/optimized/packet-fmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/frame_data_sequence.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 255, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
