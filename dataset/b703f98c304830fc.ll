
; 11 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/RawImage.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; linux/optimized/journal.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 255
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
