
; 24 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; cpython/optimized/_ctypes_test.ll
; git/optimized/add-patch.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs3xdr.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openmpi/optimized/open.ll
; php/optimized/spl_iterators.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 1
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 30
  %4 = and i32 %3, 1
  %5 = and i32 %1, 1
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 13 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/slub.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/filter_measure.cpp.ll
; slurm/optimized/schedutils.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/sober128.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = and i32 %1, 1
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
