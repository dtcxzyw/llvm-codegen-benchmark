
; 10 occurrences:
; darktable/optimized/filtering.c.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/regcomp.ll
; linux/optimized/i915_gem_busy.ll
; mitsuba3/optimized/ralocal.cpp.ll
; msdfgen/optimized/main.cpp.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/utilBridge.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ult i32 %0, 65
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %4, i16 0, i16 %3
  ret i16 %5
}

; 18 occurrences:
; abc/optimized/amapMerge.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/idna.c.ll
; hermes/optimized/HBC.cpp.ll
; libquic/optimized/gzlib.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/boot.ll
; linux/optimized/cls_api.ll
; linux/optimized/sch_api.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tg3.ll
; node/optimized/idna.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/triggers.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-fc.c.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %0, 55296
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ugt i64 %0, 1152921504606846975
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
