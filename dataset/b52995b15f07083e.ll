
; 5 occurrences:
; abc/optimized/abcRestruct.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/memtype.ll
; minetest/optimized/objdef.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 21 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/locks.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcIfMux.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 4503599627370432
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 63
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; grpc/optimized/flow_control.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 33554431
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/memtype.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sound.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 32767
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
