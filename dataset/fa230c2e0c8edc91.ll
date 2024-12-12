
; 2 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 13
  %3 = select i1 %2, i64 -2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 22 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/network_selfuncs.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -121
  %3 = select i1 %2, i64 0, i64 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i64 6, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 151
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i64 0, i64 16
  %4 = getelementptr nusw i8, ptr %0, i64 -40
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/kstrtox.ll
; linux/optimized/libahci.ll
; linux/optimized/trace_events.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 256, i64 4096
  %4 = getelementptr i8, ptr %0, i64 1024
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; linux/optimized/pcm_native.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i64 4, i64 0
  %4 = getelementptr i8, ptr %0, i64 296
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
