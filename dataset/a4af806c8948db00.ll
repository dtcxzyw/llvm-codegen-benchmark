
; 8 occurrences:
; icu/optimized/collationkeys.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 4096, i32 2048
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -2147483648, i32 1073741824
  ret i32 %3
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -6148914691236560896, i64 6148914691236495360
  ret i64 %3
}

attributes #0 = { nounwind }
