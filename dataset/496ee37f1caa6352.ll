
; 4 occurrences:
; clamav/optimized/lzxd.c.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 11
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/CodeGenFunction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 255
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/printk.ll
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 16
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1280
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
