
; 3 occurrences:
; linux/optimized/efi.ll
; linux/optimized/seq_clientmgr.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 100
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %0, 24
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/Subprocess.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %0, -8
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 200
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %1, -1
  %3 = shl nuw i128 %0, 64
  %4 = add i128 %3, %2
  %5 = icmp ult i128 %4, 18446744073709551616
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = add nsw i128 %0, -1
  %4 = add i128 %3, %2
  %5 = icmp ult i128 %4, 18446744073709551616
  ret i1 %5
}

; 2 occurrences:
; fmt/optimized/printf-test.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = add nuw nsw i128 %0, 2147483648
  %4 = add i128 %3, %2
  %5 = icmp ult i128 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 178608
  %3 = shl nsw i64 %0, 2
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add i64 %0, 178608
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 119072
  %3 = shl nsw i64 %0, 2
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -8
  %2 = add nsw i64 %0, -1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; git/optimized/lockfile.ll
; Function Attrs: nounwind
define i1 @func0000000000000346(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 1001
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -8
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, %.neg
  ret i1 %3
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %0, -8
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/output_core.ll
; postgres/optimized/shm_toc.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add i32 %0, 8
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = add nuw nsw i32 %0, 459208
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 262144
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/propname.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, 1
  %3 = sub i32 -2, %1
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -8
  %2 = add i64 %0, 64
  %3 = icmp ne i64 %2, %.neg
  ret i1 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -8
  %2 = add i64 %0, 64
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
