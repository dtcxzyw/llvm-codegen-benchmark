
%"struct.google::protobuf::internal::SortItem.2780354" = type { i32, ptr }
%"struct.google::protobuf::internal::SortItem.199.2780356" = type { i32, ptr }

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000016f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nuw %"struct.google::protobuf::internal::SortItem.2780354", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; nix/optimized/attr-set.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000012f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nuw %"struct.google::protobuf::internal::SortItem.199.2780356", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [8 x i64] }, i64, i32, i8, i8, i8, [1 x i8] }, { { i32, i32 }, { i32, i32 } } }, ptr %0, i64 %4, i32 0, i32 5
  ret ptr %5
}

; 1 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 9
  ret ptr %6
}

attributes #0 = { nounwind }
