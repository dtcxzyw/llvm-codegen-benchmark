
; 5 occurrences:
; git/optimized/fast-export.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; lua/optimized/lvm.ll
; openjdk/optimized/cmsxform.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp ne i32 %2, 4096
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/jvmtiExport.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268369920
  %3 = icmp ult i32 %2, 851968
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 13 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/signal.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/cmsxform.ll
; wireshark/optimized/packet-mp2t.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2031616
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/collationkeys.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777212
  %3 = icmp ugt i32 %2, 524288
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
