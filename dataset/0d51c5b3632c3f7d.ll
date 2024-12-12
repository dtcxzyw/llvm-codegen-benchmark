
; 2 occurrences:
; bullet3/optimized/b3File.ll
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; linux/optimized/af_netlink.ll
; linux/optimized/request.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
