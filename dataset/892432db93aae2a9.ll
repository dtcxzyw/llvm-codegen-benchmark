
; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/jsonpath_gram.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 189
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/printk.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 2047
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 129
  ret i1 %5
}

attributes #0 = { nounwind }
