
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/process_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/libata-core.ll
; openjdk/optimized/zip_util.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
