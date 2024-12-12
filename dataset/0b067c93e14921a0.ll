
; 19 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 4000000
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; nix/optimized/store-api.ll
; openjdk/optimized/handshake.ll
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000
  %5 = add nsw i64 %4, %1
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cmd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000
  %5 = add nsw i64 %1, %4
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/runtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i1 @func0000000000000187(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add i64 %1, %4
  %6 = icmp sle i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/standby.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add i64 %4, %1
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i1 @func00000000000003c6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add nuw i64 %4, %1
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
