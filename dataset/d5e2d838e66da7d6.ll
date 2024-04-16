
; 5 occurrences:
; icu/optimized/formatted_string_builder.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; node/optimized/libnode.node_process_object.ll
; oiio/optimized/tiffinput.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 0
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 14 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; grpc/optimized/chttp2_server.cc.ll
; icu/optimized/formatted_string_builder.ll
; nix/optimized/nix-store.ll
; node/optimized/libnode.node_snapshotable.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; wireshark/optimized/packet-woww.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i64 %0, 72057594037927935
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 7 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 undef
  ret i1 %4
}

; 1 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp ult i64 %0, 16
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 undef
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/parser.cc.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; node/optimized/libnode.node_process_object.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp slt i64 %0, 1
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.node_process_object.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/local_security_connector.cc.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i64 %0, 5
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
