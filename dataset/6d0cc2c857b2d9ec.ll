
; 3 occurrences:
; gromacs/optimized/pairlist_tuning.cpp.ll
; qemu/optimized/ui_keymaps.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; c3c/optimized/lexer.c.ll
; linux/optimized/user.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i8 %0, 60
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; c3c/optimized/lexer.c.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; git/optimized/rev-parse.ll
; linux/optimized/svcauth_unix.ll
; llvm/optimized/TargetLowering.cpp.ll
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ugt i8 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
