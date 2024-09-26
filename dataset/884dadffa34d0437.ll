
; 5 occurrences:
; clamav/optimized/filtering.c.ll
; draco/optimized/ply_encoder.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
