
; 23 occurrences:
; cpython/optimized/obmalloc.ll
; git/optimized/diff.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; linux/optimized/af_netlink.ll
; linux/optimized/blk-map.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/inline.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/typedesc.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_display_ramfb.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-epl.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/boot.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
