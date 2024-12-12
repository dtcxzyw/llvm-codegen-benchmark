
; 2 occurrences:
; cpython/optimized/longobject.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = add i64 %3, 50
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; openjdk/optimized/os_posix.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 28 occurrences:
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/05lrpc5icj3w7c2jbbww9rt02.ll
; zed-rs/optimized/0ndq4firz8eetu3jvgre1the4.ll
; zed-rs/optimized/0vc7obw0efbsftrndx4js2egh.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/29rnga216p81m4tvqorhkvbk6.ll
; zed-rs/optimized/3epmadi9cv8b1ltlth8rmbbj6.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/555un0i8pogz0vv4zcck9n117.ll
; zed-rs/optimized/5v6jq3eujodqetc8okckywlyi.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7wi6xmtt44qg2wz2d9qkj40kr.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9inm7ktdum3rusjyvfs9qhb1d.ll
; zed-rs/optimized/avkcaupfon6sc5v4swrdwryed.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d1yjg6a7d7s9gdz92nlud1xw8.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/epsv5gdpg9wii0jlawu81wh31.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 720
  %3 = add nuw i64 %0, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
