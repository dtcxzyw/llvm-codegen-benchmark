
; 7 occurrences:
; linux/optimized/dumpstack_64.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
