
; 12 occurrences:
; abc/optimized/bmcMulti.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/fretInit.c.ll
; linux/optimized/pi.ll
; linux/optimized/tree.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/aigDup.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/fretInit.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cxxopts/optimized/example.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/hilite.ll
; nix/optimized/nix-channel.ll
; nix/optimized/search.ll
; ocio/optimized/FileRules.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/static_call_inline.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp ult ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
