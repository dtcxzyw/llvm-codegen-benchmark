
; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ring_buffer.ll
; openjdk/optimized/ciMethodBlocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 9 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
