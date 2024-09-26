
; 2 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, -2
  %3 = mul i32 %2, -536870912
  ret i32 %3
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64768
  %2 = and i32 %1, 65535
  %3 = mul nsw i32 %2, -3
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/abcOdc.c.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 32767
  %2 = and i32 %1, 65535
  %3 = mul nuw i32 %2, 65281
  ret i32 %3
}

; 2 occurrences:
; git/optimized/strbuf.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 5
  %2 = and i32 %1, 1023
  %3 = mul nuw nsw i32 %2, 100
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/selinuxfs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 6
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 5
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 33
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = and i32 %1, 2147483644
  %3 = mul i32 %2, 10
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, -2
  %3 = mul nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
